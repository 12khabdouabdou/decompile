.class public final Lf6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lf6/e;

.field public b:Ljava/util/List;

.field public c:Lf6/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/a$a;->a:Lf6/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf6/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lf6/a$a;->c:Lf6/b;

    const-string v0, ""

    iput-object v0, p0, Lf6/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf6/c;)Lf6/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lf6/a;
    .locals 5

    .line 1
    new-instance v0, Lf6/a;

    iget-object v1, p0, Lf6/a$a;->a:Lf6/e;

    iget-object v2, p0, Lf6/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lf6/a$a;->c:Lf6/b;

    iget-object v4, p0, Lf6/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lf6/a;-><init>(Lf6/e;Ljava/util/List;Lf6/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lf6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lf6/b;)Lf6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$a;->c:Lf6/b;

    return-object p0
.end method

.method public e(Lf6/e;)Lf6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$a;->a:Lf6/e;

    return-object p0
.end method
