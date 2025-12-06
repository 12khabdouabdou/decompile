.class public final LTQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFQ6;


# direct methods
.method public constructor <init>(LFQ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTQ6;->a:LFQ6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTQ6;->a:LFQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
