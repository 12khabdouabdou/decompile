.class public Lf5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u$a;,
        Lf5/u$b;
    }
.end annotation


# static fields
.field public static final a:Lf5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/u;

    invoke-direct {v0}, Lf5/u;-><init>()V

    sput-object v0, Lf5/u;->a:Lf5/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf5/u;
    .locals 1

    .line 1
    sget-object v0, Lf5/u;->a:Lf5/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public buildLoadData(Ljava/lang/Object;IILz4/d;)Lf5/m$a;
    .locals 0

    .line 1
    new-instance p2, Lf5/m$a;

    new-instance p3, Lt5/d;

    invoke-direct {p3, p1}, Lt5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf5/u$b;

    invoke-direct {p4, p1}, Lf5/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lf5/m$a;-><init>(Lz4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
