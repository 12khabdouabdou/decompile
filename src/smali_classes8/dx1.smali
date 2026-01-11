.class public final Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldx1;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Ldx1;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Ldx1;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Ldx1;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LNn1;->Z:LNn1;

    .line 13
    .line 14
    const-string p2, "BloopsTemperatureStickerService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ldx1;->e:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Ldx1;->f:LJp0;

    .line 33
    .line 34
    return-void
.end method
