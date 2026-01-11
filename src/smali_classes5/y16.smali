.class public final Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luek;


# instance fields
.field public final a:LHP;


# direct methods
.method public constructor <init>(LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly16;->a:LHP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lb89;)V
    .locals 3

    .line 1
    new-instance v0, LEP$g0;

    .line 2
    .line 3
    new-instance v1, LKM;

    .line 4
    .line 5
    const/16 v2, 0xfc

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v2}, LKM;-><init>(Ljava/lang/String;Ljava/lang/String;Lb89;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LEP$g0;-><init>(LKM;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly16;->a:LHP;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
