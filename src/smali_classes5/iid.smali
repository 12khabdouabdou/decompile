.class public abstract Liid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LEP$l0;LIQ;J)Ljid;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LIQ;->o:LKQ;

    .line 6
    .line 7
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v3, Ljid;

    .line 12
    .line 13
    iget v4, v0, LEP$l0;->e:I

    .line 14
    .line 15
    iget-boolean v15, v1, LIQ;->j:Z

    .line 16
    .line 17
    iget-object v2, v1, LIQ;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, LEP$l0;->f:I

    .line 20
    .line 21
    iget-object v6, v0, LEP$l0;->g:Lhba;

    .line 22
    .line 23
    iget-object v7, v0, LEP$l0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, LIQ;->f:Loea;

    .line 26
    .line 27
    iget-wide v11, v1, LIQ;->d:J

    .line 28
    .line 29
    iget-object v13, v1, LIQ;->C:Ljava/lang/String;

    .line 30
    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v16}, Ljid;-><init>(IILhba;Ljava/lang/String;JLoea;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
