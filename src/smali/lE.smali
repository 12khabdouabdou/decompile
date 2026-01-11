.class public final LlE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBE;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;LBE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlE;->a:LBE;

    .line 5
    .line 6
    new-instance p2, LRf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LRf;-><init>(LCBe;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LlE;->b:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LEV6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlE;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlW6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LEV6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LlE;->a:LBE;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LYOk;->e(LBE;Ljava/lang/String;LEV6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
