.class public final LOw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOw0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LOw0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LOw0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LOw0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LOw0;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LOw0;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LOw0;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LOw0;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LOw0;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LOw0;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LOw0;->k:LCBe;

    .line 25
    .line 26
    sget-object p1, LNv0;->Z:LNv0;

    .line 27
    .line 28
    const-string p2, "AuraOperaPlayer"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LOw0;->l:LnJe;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    return-void
.end method
