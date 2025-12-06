.class public final LsHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LOB6;Lnwf;Lake;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsHa;->a:LOB6;

    .line 5
    .line 6
    sget-object p1, LZK9;->Z:LZK9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "LoginBasedLegalAgreementStore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v1, LWm0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, LIP5;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, LIP5;->a(LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LsHa;->b:Lake;

    .line 29
    .line 30
    iput-object p4, p0, LsHa;->c:Lake;

    .line 31
    .line 32
    return-void
.end method
