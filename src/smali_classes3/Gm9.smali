.class public final LGm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFm9;

.field public final b:Lbke;

.field public final c:Lfr;

.field public final d:Lil;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LFm9;Lbke;Lfr;LYo4;Lil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm9;->a:LFm9;

    .line 5
    .line 6
    iput-object p2, p0, LGm9;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LGm9;->c:Lfr;

    .line 9
    .line 10
    iput-object p5, p0, LGm9;->d:Lil;

    .line 11
    .line 12
    new-instance p1, LMf;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, LMf;-><init>(LYo4;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LGm9;->e:LXfi;

    .line 25
    .line 26
    return-void
.end method
