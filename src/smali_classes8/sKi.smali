.class public final LsKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsKi;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LsKi;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LsKi;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget-object v0, p0, LsKi;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLNj;

    .line 8
    .line 9
    iget-object v0, v0, LLNj;->a:LBw3;

    .line 10
    .line 11
    iget-object v0, v0, LBw3;->b:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpRj;

    .line 18
    .line 19
    iget-object v1, p0, LsKi;->b:LCBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LpRj;->k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LsKi;->a:LCBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LjS1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/a;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
