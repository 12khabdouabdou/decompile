.class public final LTz9;
.super LIvb;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LSz9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LSz9;->t:LSz9;

    .line 2
    invoke-direct {p0, p1, v0}, LTz9;-><init>(Ljava/lang/String;LSz9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LSz9;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LTz9;->X:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LTz9;->Y:LSz9;

    return-void
.end method


# virtual methods
.method public final a()LbV6;
    .locals 1

    .line 1
    iget-object v0, p0, LTz9;->Y:LSz9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTz9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
