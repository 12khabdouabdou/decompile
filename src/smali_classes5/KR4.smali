.class public final LKR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLR4;


# direct methods
.method public constructor <init>(LLR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKR4;->a:LLR4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LKR4;->a:LLR4;

    .line 2
    .line 3
    iget-object v0, v0, LLR4;->K1:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0
.end method
