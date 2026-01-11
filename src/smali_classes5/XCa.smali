.class public final LXCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiCa;

.field public final b:La5f;


# direct methods
.method public constructor <init>(LyPf;LLTc;LiCa;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXCa;->a:LiCa;

    .line 5
    .line 6
    iput-object p4, p0, LXCa;->b:La5f;

    .line 7
    .line 8
    sget-object p2, LrKa;->Z:LrKa;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "LiveLocationPushHandlerImpl"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p4, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p4, Lnp0;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LTT5;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, LTT5;->a(Lnp0;)LnJe;

    .line 28
    .line 29
    .line 30
    return-void
.end method
