.class public final LuHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LWm0;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuHd;->a:Lake;

    .line 5
    .line 6
    sget-object p1, LFHh;->Z:LFHh;

    .line 7
    .line 8
    const-string v0, "PostableContentDestinationsRepository"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LuHd;->b:LWm0;

    .line 15
    .line 16
    new-instance p1, Lzjd;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LXfi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LuHd;->c:LXfi;

    .line 29
    .line 30
    return-void
.end method
