.class public final LXOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lleg;

.field public final b:LUV6;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LSO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE34;LqZ8;Lbke;Lleg;LUV6;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LXOe;->a:Lleg;

    .line 5
    .line 6
    move-object/from16 p5, p6

    .line 7
    .line 8
    iput-object p5, p0, LXOe;->b:LUV6;

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    iput-object v4, p0, LXOe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, LSO0;

    .line 15
    .line 16
    new-instance v6, LWOe;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {v6, p0, p5}, LWOe;-><init>(LXOe;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LWOe;

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-direct {v7, p0, p5}, LWOe;-><init>(LXOe;I)V

    .line 26
    .line 27
    .line 28
    const-string v8, "Remix"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v9}, LSO0;-><init>(Landroid/content/Context;Lbke;LqZ8;Lio/reactivex/rxjava3/subjects/PublishSubject;LE34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LXOe;->d:LSO0;

    .line 39
    .line 40
    return-void
.end method
