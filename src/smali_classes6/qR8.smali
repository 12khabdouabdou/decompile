.class public final LqR8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuR8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuR8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LqR8;->a:I

    iput-object p1, p0, LqR8;->b:LuR8;

    iput-object p2, p0, LqR8;->c:Ljava/lang/String;

    iput-object p3, p0, LqR8;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LqR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LqR8;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LqR8;->b:LuR8;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    iget-object v2, p0, LqR8;->c:Ljava/lang/String;

    .line 14
    .line 15
    const v3, 0x7f040665

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LuR8;->a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const v0, 0x7f080208

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, LqR8;->b:LuR8;

    .line 32
    .line 33
    const v3, 0x7f040665

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    iget-object v2, p0, LqR8;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LqR8;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LuR8;->a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
