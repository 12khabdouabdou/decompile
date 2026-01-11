.class public abstract LEP$t;
.super LEP;
.source "SourceFile"

# interfaces
.implements LDM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$t$a;,
        LEP$t$b;
    }
.end annotation


# instance fields
.field public d:LKL;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP;-><init>(I)V

    .line 3
    sget-object v0, LZld;->Y:LZld;

    iput-object v0, p0, LEP$t;->d:LKL;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEP$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()LKL;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$t;->d:LKL;

    .line 2
    .line 3
    return-object v0
.end method
