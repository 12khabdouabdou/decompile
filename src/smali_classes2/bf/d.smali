.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/d$c;,
        Lbf/d$d;,
        Lbf/d$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/c;

.field public final b:Ljava/lang/String;

.field public final c:Lbf/k;

.field private final taskQueue:Lbf/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbf/o;->b:Lbf/o;

    invoke-direct {p0, p1, p2, v0}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    return-void
.end method

.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;Lbf/c$c;)V

    return-void
.end method

.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/k;Lbf/c$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d;->a:Lbf/c;

    iput-object p2, p0, Lbf/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/d;->c:Lbf/k;

    iput-object p4, p0, Lbf/d;->taskQueue:Lbf/c$c;

    return-void
.end method

.method public static synthetic a(Lbf/d;)Lbf/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/d;->c:Lbf/k;

    return-object p0
.end method

.method public static synthetic b(Lbf/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbf/d;)Lbf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/d;->a:Lbf/c;

    return-object p0
.end method


# virtual methods
.method public d(Lbf/d$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d;->taskQueue:Lbf/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbf/d;->a:Lbf/c;

    iget-object v2, p0, Lbf/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbf/d$c;

    invoke-direct {v1, p0, p1}, Lbf/d$c;-><init>(Lbf/d;Lbf/d$d;)V

    :goto_0
    iget-object p1, p0, Lbf/d;->taskQueue:Lbf/c$c;

    invoke-interface {v0, v2, v1, p1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbf/d;->a:Lbf/c;

    iget-object v2, p0, Lbf/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lbf/d$c;

    invoke-direct {v1, p0, p1}, Lbf/d$c;-><init>(Lbf/d;Lbf/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    :goto_2
    return-void
.end method
