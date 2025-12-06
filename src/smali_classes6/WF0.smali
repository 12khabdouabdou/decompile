.class public final LWF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWF0;->a:Lake;

    .line 5
    .line 6
    sget-object p1, LXF0;->a:LWm0;

    .line 7
    .line 8
    new-instance v0, LBre;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LBk0;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LXfi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LWF0;->b:LXfi;

    .line 26
    .line 27
    return-void
.end method
