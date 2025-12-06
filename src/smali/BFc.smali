.class public final LBFc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LaA8;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;

.field public final synthetic c:LdHc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LDFc;LdHc;ZLaA8;I)V
    .locals 0

    .line 1
    iput p5, p0, LBFc;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p1, p0, LBFc;->b:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p2, p0, LBFc;->c:LdHc;

    .line 11
    .line 12
    iput-boolean p3, p0, LBFc;->t:Z

    .line 13
    .line 14
    iput-object p4, p0, LBFc;->X:LaA8;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    .line 22
    .line 23
    iput-object p1, p0, LBFc;->b:Ljava/lang/Enum;

    .line 24
    .line 25
    iput-object p2, p0, LBFc;->c:LdHc;

    .line 26
    .line 27
    iput-boolean p3, p0, LBFc;->t:Z

    .line 28
    .line 29
    iput-object p4, p0, LBFc;->X:LaA8;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LBFc;->c:LdHc;

    .line 9
    .line 10
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LBFc;->b:Ljava/lang/Enum;

    .line 15
    .line 16
    iget-boolean v1, p0, LBFc;->t:Z

    .line 17
    .line 18
    iget-object v2, p0, LBFc;->X:LaA8;

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, LEFc;->a(LDFc;Ljava/lang/String;ZLaA8;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, LBFc;->c:LdHc;

    .line 33
    .line 34
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LBFc;->b:Ljava/lang/Enum;

    .line 39
    .line 40
    iget-boolean v2, p0, LBFc;->t:Z

    .line 41
    .line 42
    iget-object v5, p0, LBFc;->X:LaA8;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LEFc;->b(LDFc;Ljava/lang/String;ZJLaA8;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
