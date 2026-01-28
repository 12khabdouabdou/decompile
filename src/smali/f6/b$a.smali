.class public final Lf6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lf6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/b$a;->a:Lf6/d;

    return-void
.end method


# virtual methods
.method public a()Lf6/b;
    .locals 2

    .line 1
    new-instance v0, Lf6/b;

    iget-object v1, p0, Lf6/b$a;->a:Lf6/d;

    invoke-direct {v0, v1}, Lf6/b;-><init>(Lf6/d;)V

    return-object v0
.end method

.method public b(Lf6/d;)Lf6/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/b$a;->a:Lf6/d;

    return-object p0
.end method
