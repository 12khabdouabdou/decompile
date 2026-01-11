.class public final LWt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public volatile c:J

.field public final d:LREi;


# direct methods
.method public constructor <init>(LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWt1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LWt1;->b:LtK4;

    .line 7
    .line 8
    new-instance p1, LTW0;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LWt1;->d:LREi;

    .line 21
    .line 22
    return-void
.end method
