.class public final LFTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LmF6;LyPf;LCBe;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFTa;->a:LmF6;

    .line 5
    .line 6
    sget-object p1, LFW9;->Z:LFW9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "LoginBasedLegalAgreementStore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v1, Lnp0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, LTT5;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, LTT5;->a(Lnp0;)LnJe;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LFTa;->b:LCBe;

    .line 29
    .line 30
    iput-object p4, p0, LFTa;->c:LCBe;

    .line 31
    .line 32
    return-void
.end method
