.class public final LoE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, LoE3;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LoE3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LoE3;->c:D

    .line 2
    .line 3
    return-void
.end method
