.class public final LyOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTpj;

.field public final synthetic c:LzOb;


# direct methods
.method public constructor <init>(LTpj;LzOb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyOb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyOb;->b:LTpj;

    iput-object p2, p0, LyOb;->c:LzOb;

    return-void
.end method

.method public constructor <init>(LzOb;LTpj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyOb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyOb;->c:LzOb;

    iput-object p2, p0, LyOb;->b:LTpj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyOb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LyOb;->b:LTpj;

    .line 16
    .line 17
    iget-boolean v2, v1, LTpj;->M0:Z

    .line 18
    .line 19
    xor-int/lit8 v13, v2, 0x1

    .line 20
    .line 21
    iget-object v2, v1, LTpj;->I0:LQpj;

    .line 22
    .line 23
    iget-object v4, v2, LQpj;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LQpj;

    .line 26
    .line 27
    iget-object v5, v2, LQpj;->m:LuSg;

    .line 28
    .line 29
    iget-boolean v6, v2, LQpj;->n:Z

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    iget-object v5, v2, LQpj;->b:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v17, v6

    .line 36
    .line 37
    iget v6, v2, LQpj;->c:I

    .line 38
    .line 39
    iget-object v7, v2, LQpj;->d:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v8, v2, LQpj;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v9, v2, LQpj;->f:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v10, v2, LQpj;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v2, LQpj;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v12, v2, LQpj;->i:Z

    .line 50
    .line 51
    iget-boolean v14, v2, LQpj;->k:Z

    .line 52
    .line 53
    iget-object v15, v2, LQpj;->l:LdX3;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v17}, LQpj;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLdX3;LuSg;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LyOb;->c:LzOb;

    .line 59
    .line 60
    iget-wide v4, v1, LKu;->a:J

    .line 61
    .line 62
    invoke-static {v2, v4, v5, v3}, LzOb;->a(LzOb;JLdn2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ldn2;

    .line 69
    .line 70
    iget-object v2, v0, LyOb;->b:LTpj;

    .line 71
    .line 72
    iget-wide v2, v2, LKu;->a:J

    .line 73
    .line 74
    iget-object v4, v0, LyOb;->c:LzOb;

    .line 75
    .line 76
    invoke-static {v4, v2, v3, v1}, LzOb;->a(LzOb;JLdn2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
