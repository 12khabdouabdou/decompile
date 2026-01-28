.class public Lg5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 3

    .line 1
    new-instance v0, Lg5/f;

    const-class v1, Lf5/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lf5/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf5/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5/f;-><init>(Lf5/m;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
