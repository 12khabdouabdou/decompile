.class public final LH10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LG10;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LG10;

    .line 2
    .line 3
    sget-object v1, LE10;->b:LE10;

    .line 4
    .line 5
    sget-object v2, Lh4f;->a:LXuc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG10;-><init>(LE10;LXuc;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LG10;

    .line 14
    .line 15
    iput-object v1, p0, LH10;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, LH10;->b:LG10;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(LxK5;)V
    .locals 8

    .line 1
    new-instance v0, LZFa;

    .line 2
    .line 3
    const-string v5, "onEventUpdated(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LH10;

    .line 8
    .line 9
    const-string v4, "onEventUpdated"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LH10;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
