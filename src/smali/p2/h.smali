.class public final Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/m0;


# static fields
.field public static final b:Lp2/h;

.field public static final c:Lp2/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/h;-><init>(Z)V

    sput-object v0, Lp2/h;->b:Lp2/h;

    new-instance v0, Lp2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/h;-><init>(Z)V

    sput-object v0, Lp2/h;->c:Lp2/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp2/h;->a:Z

    return-void
.end method
