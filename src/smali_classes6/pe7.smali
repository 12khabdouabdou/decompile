.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpe7;->a:Lake;

    .line 5
    .line 6
    iput-object p4, p0, Lpe7;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, Lpe7;->c:LB73;

    .line 9
    .line 10
    iput-object p1, p0, Lpe7;->d:Lake;

    .line 11
    .line 12
    iput-object p2, p0, Lpe7;->e:Lake;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LOa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    return-object v0
.end method
