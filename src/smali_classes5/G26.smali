.class public final LG26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final a:LZD1;

.field public final b:J

.field public final c:LA36;


# direct methods
.method public constructor <init>(LZD1;JLA36;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG26;->a:LZD1;

    .line 7
    .line 8
    iput-wide p2, p0, LG26;->b:J

    .line 9
    .line 10
    iput-object p4, p0, LG26;->c:LA36;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG26;->a:LZD1;

    .line 2
    .line 3
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCm0;

    .line 8
    .line 9
    new-instance v1, Lji0;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
