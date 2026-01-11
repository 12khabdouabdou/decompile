.class public final LVU;
.super LvRk;
.source "SourceFile"


# instance fields
.field private final a:LeV;


# direct methods
.method public constructor <init>(LeV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVU;->a:LeV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LVU;->a:LeV;

    .line 2
    .line 3
    invoke-virtual {v0}, LeV;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LVU;->a:LeV;

    .line 2
    .line 3
    invoke-virtual {v0}, LeV;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
