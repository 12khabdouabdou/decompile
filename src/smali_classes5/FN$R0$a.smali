.class public abstract LFN$R0$a;
.super LFN$R0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$R0$a$a;,
        LFN$R0$a$b;,
        LFN$R0$a$c;
    }
.end annotation


# instance fields
.field public final d:Lo09;

.field public final e:J


# direct methods
.method public constructor <init>(Lo09;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$R0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LFN$R0$a;->d:Lo09;

    .line 6
    .line 7
    iput-wide p2, p0, LFN$R0$a;->e:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LFN$R0$a;->d:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFN$R0$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
