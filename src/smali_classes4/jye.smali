.class public final Ljye;
.super Lkq6;
.source "SourceFile"


# instance fields
.field public final c:Log;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Log;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkq6;-><init>(Ljava/lang/Long;Ljava/lang/String;Lv6j;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljye;->c:Log;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LUn6;)Lhje;
    .locals 3

    .line 1
    check-cast p2, LPn6;

    .line 2
    .line 3
    iget-object v0, p0, Ljye;->c:Log;

    .line 4
    .line 5
    iget-object v0, v0, Log;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lng;

    .line 12
    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    new-instance v2, Lhje;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0, v1}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
