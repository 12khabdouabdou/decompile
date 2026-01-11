.class public final LxTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM50;

.field public final b:LOF3;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LM50;LOF3;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxTc;->a:LM50;

    .line 5
    .line 6
    iput-object p2, p0, LxTc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LxTc;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LSSc;->Z:LSSc;

    .line 11
    .line 12
    const-string p2, "NotificationMetadataHelper"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LxTc;->d:LCBe;

    .line 18
    .line 19
    iput-object p5, p0, LxTc;->e:LCBe;

    .line 20
    .line 21
    new-instance p1, LvAc;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LxTc;->f:LREi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LYRc;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LxTc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LxTc;->d:LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb30;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb30;->f(LcM3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, LxTc;->b:LOF3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LOF3;->c(LcM3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxTc;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
