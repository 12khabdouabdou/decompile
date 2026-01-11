.class public final LrN0;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final d:LREi;


# direct methods
.method public constructor <init>(LnIk;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ldxa;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LAo0;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LrN0;->d:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrN0;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
