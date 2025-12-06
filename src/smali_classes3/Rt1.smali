.class public final LRt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LXfi;

.field public final c:LUo4;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRt1;->a:LUo4;

    .line 5
    .line 6
    new-instance p1, Lmi1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p2, v0}, Lmi1;-><init>(LUo4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LRt1;->b:LXfi;

    .line 18
    .line 19
    iput-object p3, p0, LRt1;->c:LUo4;

    .line 20
    .line 21
    return-void
.end method
