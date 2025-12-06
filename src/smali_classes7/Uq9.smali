.class public final LUq9;
.super LHEj;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "Media format is invalid"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, LHEj;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LUq9;->Y:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LUq9;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
