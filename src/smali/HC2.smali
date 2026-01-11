.class public final LHC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LD65;

.field public final c:LD65;


# direct methods
.method public constructor <init>(LD65;LD65;LD65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSSc;->Z:LSSc;

    .line 5
    .line 6
    const-string v1, "ChannelManager"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHC2;->a:LD65;

    .line 12
    .line 13
    iput-object p2, p0, LHC2;->b:LD65;

    .line 14
    .line 15
    iput-object p3, p0, LHC2;->c:LD65;

    .line 16
    .line 17
    return-void
.end method
