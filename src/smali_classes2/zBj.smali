.class public final LzBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcF;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Le6h;


# direct methods
.method public constructor <init>(LcF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzBj;->a:LcF;

    .line 5
    .line 6
    new-instance p1, Le6h;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzBj;->c:Le6h;

    .line 14
    .line 15
    return-void
.end method
