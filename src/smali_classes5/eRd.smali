.class public final LeRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final synthetic a:Lake;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lake;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeRd;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LeRd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LeRd;->a:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWS4;

    .line 8
    .line 9
    new-instance v0, LRv5;

    .line 10
    .line 11
    iget-object p1, p1, LWS4;->a:Lake;

    .line 12
    .line 13
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LPv5;

    .line 18
    .line 19
    iget-object v1, p0, LeRd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LRv5;-><init>(Landroid/content/Context;LPv5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
