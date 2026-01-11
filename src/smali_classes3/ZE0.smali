.class public final LZE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:Ljw9;

.field public final c:LoF0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe1;Ljw9;Ljava/util/UUID;LoF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZE0;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LZE0;->b:Ljw9;

    .line 7
    .line 8
    iput-object p4, p0, LZE0;->c:LoF0;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZE0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
