.class public final LD13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


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
    iput-object p1, p0, LD13;->a:LF13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snapchat/client/chrysalis/ChrysalisError;

    .line 2
    .line 3
    iget-object v0, p0, LD13;->a:LF13;

    .line 4
    .line 5
    iget-object v0, v0, LF13;->c:Ljl3;

    .line 6
    .line 7
    sget-object v1, Le3j;->t:Le3j;

    .line 8
    .line 9
    const-string v2, "calculate_hash_bitmap"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb43;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "C++ error: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
