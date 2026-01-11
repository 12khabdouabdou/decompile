.class public final Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk45;

.field public final synthetic b:Lz45;


# direct methods
.method public synthetic constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3;->a:Lk45;

    iput-object p2, p0, Lgx3;->b:Lz45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrp0;)LcO4;
    .locals 3

    .line 1
    new-instance v0, LcO4;

    .line 2
    .line 3
    iget-object v1, p0, Lgx3;->a:Lk45;

    .line 4
    .line 5
    iget-object v2, p0, Lgx3;->b:Lz45;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LcO4;-><init>(Lk45;Lz45;Lrp0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
