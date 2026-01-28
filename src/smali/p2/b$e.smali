.class public final Lp2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp2/b$e;->a:J

    iput-wide p3, p0, Lp2/b$e;->b:J

    iput-object p5, p0, Lp2/b$e;->language:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lp2/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/b$e;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lp2/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/b$e;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lp2/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/b$e;->b:J

    return-wide v0
.end method
