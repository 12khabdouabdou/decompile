.class public final Ltg/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/s0;
.implements Ltg/r;


# static fields
.field public static final p:Ltg/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/v1;

    invoke-direct {v0}, Ltg/v1;-><init>()V

    sput-object v0, Ltg/v1;->p:Ltg/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Ltg/i1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
