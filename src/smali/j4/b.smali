.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;


# static fields
.field public static final a:Lj4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/b;

    invoke-direct {v0}, Lj4/b;-><init>()V

    sput-object v0, Lj4/b;->a:Lj4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
