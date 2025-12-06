.class public final Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LJvc;

    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, LJvc;-><init>(I)V

    .line 9
    iput-object v0, p0, Lwx2;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwx2;->c:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwx2;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lake;LPij;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx2;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwx2;->c:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, Lwx2;->d:Ljava/io/Serializable;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method
