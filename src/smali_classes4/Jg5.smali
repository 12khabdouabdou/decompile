.class public final LJg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LIGh;

.field public final d:LWge;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LIGh;LWge;Lake;Lke6;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJg5;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LJg5;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LJg5;->c:LIGh;

    .line 9
    .line 10
    iput-object p5, p0, LJg5;->d:LWge;

    .line 11
    .line 12
    iput-object p6, p0, LJg5;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, LJg5;->f:Lake;

    .line 15
    .line 16
    new-instance p2, LB85;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, LB85;-><init>(Lake;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LXfi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJg5;->g:LXfi;

    .line 28
    .line 29
    new-instance p1, LE95;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LJg5;->h:LXfi;

    .line 42
    .line 43
    sget-object p1, Lve6;->Z:Lve6;

    .line 44
    .line 45
    const-string p2, "DeeplinkPublisherEditionNavigator"

    .line 46
    .line 47
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LJg5;->i:LWm0;

    .line 52
    .line 53
    return-void
.end method
