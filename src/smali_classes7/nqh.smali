.class public final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKI6;

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(LKI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqh;->a:LKI6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnqh;->b:Z

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lnqh;->c:F

    .line 12
    .line 13
    return-void
.end method
