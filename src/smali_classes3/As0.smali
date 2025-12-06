.class public final LAs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAs0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LAs0;->b:Lake;

    .line 7
    .line 8
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 9
    .line 10
    const-string p2, "AuraBirthdayMissingDialog"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAs0;->c:LBre;

    .line 24
    .line 25
    return-void
.end method
