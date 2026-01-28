.class public final Lp2/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final eyesData:Lp2/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b$l;->eyesData:Lp2/b$d;

    return-void
.end method

.method public static synthetic a(Lp2/b$l;)Lp2/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/b$l;->eyesData:Lp2/b$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$l;->eyesData:Lp2/b$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp2/b$d;->a(Lp2/b$d;)Lp2/b$g;

    move-result-object v0

    invoke-static {v0}, Lp2/b$g;->b(Lp2/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/b$l;->eyesData:Lp2/b$d;

    invoke-static {v0}, Lp2/b$d;->a(Lp2/b$d;)Lp2/b$g;

    move-result-object v0

    invoke-static {v0}, Lp2/b$g;->c(Lp2/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
