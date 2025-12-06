.class public final Luad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz2;

.field public final b:LNM1;


# direct methods
.method public constructor <init>(Lsz2;)V
    .locals 1

    .line 1
    sget-object v0, LNM1;->h:LNM1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luad;->a:Lsz2;

    .line 7
    .line 8
    const-string p1, "callOptions"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luad;->b:LNM1;

    .line 14
    .line 15
    return-void
.end method
