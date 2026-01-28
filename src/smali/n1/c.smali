.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$a;
    }
.end annotation


# static fields
.field public static final c:Ln1/c$a;

.field public static final d:Ln1/c;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/c$a;-><init>(Ljg/f;)V

    sput-object v0, Ln1/c;->c:Ln1/c$a;

    new-instance v0, Ln1/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Ln1/c;-><init>(FFILjg/f;)V

    sput-object v0, Ln1/c;->d:Ln1/c;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/c;->a:F

    iput p2, p0, Ln1/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILjg/f;)V
    .locals 1

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Ln1/c;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->b:F

    return v0
.end method
