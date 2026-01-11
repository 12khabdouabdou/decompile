.class public abstract LEP$V0;
.super LEP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "V0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$V0$a;,
        LEP$V0$b;,
        LEP$V0$c;,
        LEP$V0$d;,
        LEP$V0$e;
    }
.end annotation


# instance fields
.field public final d:LY79;


# direct methods
.method public constructor <init>(LY79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEP$V0;->d:LY79;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$V0;->d:LY79;

    .line 2
    .line 3
    return-object v0
.end method
