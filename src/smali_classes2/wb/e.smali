.class public final Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/d;

.field public final b:Lwb/d;

.field public final c:Lwb/d;


# direct methods
.method public constructor <init>([Lwb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lwb/e;->a:Lwb/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lwb/e;->b:Lwb/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lwb/e;->c:Lwb/d;

    return-void
.end method


# virtual methods
.method public a()Lwb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->a:Lwb/d;

    return-object v0
.end method

.method public b()Lwb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->b:Lwb/d;

    return-object v0
.end method

.method public c()Lwb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->c:Lwb/d;

    return-object v0
.end method
