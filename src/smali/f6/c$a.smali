.class public final Lf6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf6/c$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lf6/c;
    .locals 3

    .line 1
    new-instance v0, Lf6/c;

    iget-object v1, p0, Lf6/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf6/c$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lf6/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/c$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf6/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
