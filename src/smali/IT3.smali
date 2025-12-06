.class public final LIT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;LQR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIT3;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LxK5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lx00;

    .line 4
    .line 5
    const-string v6, "onResolveStarted(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, LIT3;

    .line 10
    .line 11
    const-string v5, "onResolveStarted"

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-class v2, LGT3;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lx00;

    .line 26
    .line 27
    const-string v14, "onResolveEnded(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, LIT3;

    .line 32
    .line 33
    const-string v13, "onResolveEnded"

    .line 34
    .line 35
    const/16 v16, 0x11

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-class v1, LFT3;

    .line 43
    .line 44
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
