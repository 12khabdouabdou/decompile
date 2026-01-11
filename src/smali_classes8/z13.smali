.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LF13;


# direct methods
.method public constructor <init>(LF13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz13;->a:LF13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv13;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/snapchat/client/chrysalis/Chrysalis;

    .line 10
    .line 11
    iget-object v1, p0, Lz13;->a:LF13;

    .line 12
    .line 13
    iget-object v2, v0, Lv13;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    iget v4, v0, Lv13;->b:I

    .line 18
    .line 19
    iget v0, v0, Lv13;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v4, v0, v3}, Lcom/snapchat/client/chrysalis/Chrysalis;->calculateHash(Ljava/nio/ByteBuffer;III)Lcom/snapchat/djinni/Outcome;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lx13;->a:Lx13;

    .line 26
    .line 27
    new-instance v2, Ly13;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ly13;-><init>(LF13;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    return-object p1
.end method
