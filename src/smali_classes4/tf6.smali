.class public final Ltf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LWq6;

.field public final c:LWm0;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LTqc;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltf6;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, Ltf6;->b:LWq6;

    .line 7
    .line 8
    sget-object p2, Lve6;->Z:Lve6;

    .line 9
    .line 10
    const-string p3, "DiscoverFeedManagementLauncher"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ltf6;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LcD5;

    .line 19
    .line 20
    const/16 p3, 0x1c

    .line 21
    .line 22
    invoke-direct {p2, p1, p3, p0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltf6;->d:LXfi;

    .line 31
    .line 32
    return-void
.end method
