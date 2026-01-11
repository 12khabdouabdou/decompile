.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LRg8;

.field public final c:Loj8;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LYY4;LRg8;Loj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg8;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Lkg8;->b:LRg8;

    .line 7
    .line 8
    iput-object p3, p0, Lkg8;->c:Loj8;

    .line 9
    .line 10
    new-instance p1, Lnp0;

    .line 11
    .line 12
    const-string p2, "GenAiBoltImageUploaderImpl"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LJp0;->a:LJp0;

    .line 18
    .line 19
    iput-object p2, p0, Lkg8;->d:LJp0;

    .line 20
    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkg8;->e:LnJe;

    .line 27
    .line 28
    return-void
.end method
