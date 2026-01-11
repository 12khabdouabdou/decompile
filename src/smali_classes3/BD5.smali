.class public final LBD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCt0;

.field public final synthetic c:LlIi;


# direct methods
.method public synthetic constructor <init>(LCt0;LlIi;I)V
    .locals 0

    .line 1
    iput p3, p0, LBD5;->a:I

    iput-object p1, p0, LBD5;->b:LCt0;

    iput-object p2, p0, LBD5;->c:LlIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LBD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LjIi;

    .line 9
    .line 10
    iget-object v1, p0, LBD5;->c:LlIi;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, v2, LlIi;->f:LfIi;

    .line 14
    .line 15
    iget v3, v2, LlIi;->h:I

    .line 16
    .line 17
    iget-object v5, v2, LlIi;->l:LSY1;

    .line 18
    .line 19
    iget-boolean v2, v2, LlIi;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct/range {v0 .. v5}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Error in lens apply "

    .line 30
    .line 31
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LBD5;->b:LCt0;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LCt0;->h(LjIi;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LIIi;

    .line 42
    .line 43
    instance-of v0, p1, LwIi;

    .line 44
    .line 45
    iget-object v1, p0, LBD5;->c:LlIi;

    .line 46
    .line 47
    iget-object v2, p0, LBD5;->b:LCt0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v3, LjIi;

    .line 52
    .line 53
    iget-object v4, v1, LlIi;->f:LfIi;

    .line 54
    .line 55
    iget v6, v1, LlIi;->h:I

    .line 56
    .line 57
    iget-object v8, v1, LlIi;->l:LSY1;

    .line 58
    .line 59
    iget-boolean v5, v1, LlIi;->g:Z

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct/range {v3 .. v8}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Lens failed to apply"

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, LCt0;->h(LjIi;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v0, 0x1f9

    .line 72
    .line 73
    invoke-static {v1, v0}, LlIi;->l(LlIi;I)LlIi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p1, v0}, LCt0;->C(LIIi;LlIi;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
